<template>
  <div>
    <label for="compensation-range" class="label"
      >Estimated compensation range</label
    >
    <span class="required"></span>
    <div class="relative">
      <select
        id="compensation-range"
        class="select"
        @change="Ractions.updateForm('compensationRange', Revent.target.value)"
      >
        <option
          value="50,000 - 60,000"
          :selected="$store.form.job.compensationRange === '50,000 - 60,000'"
        >
          R50,000 - R60,000
        </option>

        <option
          value="60,000 - 70,000"
          :selected="$store.form.job.compensationRange === '60,000 - 70,000'"
        >
          R60,000 - R70,000
        </option>

        <option
          value="70,000 - 80,000"
          :selected="$store.form.job.compensationRange === '70,000 - 80,000'"
        >
          R70,000 - R80,000
        </option>

        <option
          value="80,000 - 90,000"
          :selected="$store.form.job.compensationRange === '80,000 - 90,000'"
        >
          R80,000 - R90,000
        </option>

        <option
          value="90,000 - 100,000"
          :selected="$store.form.job.compensationRange === '90,000 - 100,000'"
        >
          R90,000 - R100,000
        </option>

        <option
          value="100,000 - 110,000"
          :selected="$store.form.job.compensationRange === '100,000 - 110,000'"
        >
          R100,000 - R110,000
        </option>

        <option
          value="110,000 - 120,000"
          :selected="$store.form.job.compensationRange === '110,000 - 120,000'"
        >
          R110,000 - R120,000
        </option>
        <option
          value="120,000 - 130,000"
          :selected="$store.form.job.compensationRange === '120,000 - 130,000'"
        >
          R120,000 - R130,000
        </option>
        <option
          value="130,000 - 140,000"
          :selected="$store.form.job.compensationRange === '130,000 - 140,000'"
        >
          R130,000 - R140,000
        </option>

        <option
          value="140,000 - 150,000"
          :selected="$store.form.job.compensationRange === '140,000 - 150,000'"
        >
          R140,000 - R150,000
        </option>

        <option
          value="150,000 - 160,000"
          :selected="$store.form.job.compensationRange === '150,000 - 160,000'"
        >
          R150,000 - R160,000
        </option>

        <option
          value="160,000 - 170,000"
          :selected="$store.form.job.compensationRange === '160,000 - 170,000'"
        >
          R160,000 - R170,000
        </option>

        <option
          value="170,000 - 180,000"
          :selected="$store.form.job.compensationRange === '170,000 - 180,000'"
        >
          R170,000 - R180,000
        </option>

        <option
          value="180,000 - 190,000"
          :selected="$store.form.job.compensationRange === '180,000 - 190,000'"
        >
          R180,000 - R190,000
        </option>

        <option
          value="190,000 - 200,000"
          :selected="$store.form.job.compensationRange === '190,000 - 200,000'"
        >
          R190,000 - R200,000
        </option>

        <option
          value="200,000 - 210,000"
          :selected="$store.form.job.compensationRange === '200,000 - 210,000'"
        >
          R200,000 - R210,000
        </option>

        <option
          value="210,000 - 220,000"
          :selected="$store.form.job.compensationRange === '210,000 - 220,000'"
        >
          R210,000 - R220,000
        </option>

        <option
          value="220,000 - 230,000"
          :selected="$store.form.job.compensationRange === '220,000 - 230,000'"
        >
          R220,000 - R230,000
        </option>

        <option
          value="230,000 - 240,000"
          :selected="$store.form.job.compensationRange === '230,000 - 240,000'"
        >
          R230,000 - R240,000
        </option>

        <option
          value="240,000 - 250,000"
          :selected="$store.form.job.compensationRange === '240,000 - 250,000'"
        >
          R240,000 - R250,000
        </option>

        <option
          value="greater than 250,000"
          :selected="
            $store.form.job.compensationRange === 'greater than 250,000'
          "
        >
          greater than R250,000
        </option>
      </select>
      <select-arrow></select-arrow>
    </div>
  </div>
</template>

<script>
import SelectArrow from "../icons/SelectArrow";

export default {
  components: {
    SelectArrow,
  },
};
</script>
